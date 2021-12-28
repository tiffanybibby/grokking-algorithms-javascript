// Hash tables O(1)

let voted = {}

function checkVoter(name) {
  if (voted[name]) {
    console.log("Kick the out!")
  } else {
    voted[name] = true
    console.log("let them vote!")
  }
}

checkVoter("tom"); // let them vote!
checkVoter("mike"); // let them vote!
checkVoter("mike"); // kick them out!
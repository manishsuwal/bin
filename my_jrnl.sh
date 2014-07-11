function log_question()
{
   echo $1
   read
   jrnl ${1}. $REPLY
}
log_question 'Main goal for the day:'
log_question "How'd I do on my goal?:"
log_question "Mantra while falling asleep:"
# All the other questions
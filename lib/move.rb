def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


def move(board,index,token = "X")
  board[index] = token
end



def get_move
  input = gets.strip
  input = input.to_i-1
  
end

def input_to_index(user_input)
  gets.strip = user_input.to_i
  
end

# describe '#input_to_index' do

#   it 'converts a user_input to an integer' do
#     user_input = "1"
#     converted_input = input_to_index(user_input)
    
#     expect(converted_input).to be_a(Integer)
#   end


  
  
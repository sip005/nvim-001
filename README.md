# NVIM notes using Chatgpt

### 1. Visual mode to select specific lines and then delete them
```
1. **Enter Visual Line Mode**: Press `Shift + V` to enter visual line mode. This selects entire lines.

2. **Move to Select Lines**: Use the arrow keys or movement commands (`j` for down, `k` for up, etc.) to move and select the lines you want to delete.

3. **Delete Selected Lines**: Once the desired lines are selected, press `d` to delete them.

Alternatively, you can specify a range of lines in command mode and delete them using the following command:

- To delete lines 5 through 10, for instance, while in normal mode, type: `:5,10d` and press Enter. This command will delete lines 5 to 10.

Remember that after entering the `:` in normal mode, you're entering command mode where you can execute various commands, including deletion.

Always exercise caution while deleting lines, as deleted content cannot be easily recovered unless you haven't saved your changes yet.
```

### 2. Efficiently move up and down the document using various shortcuts
```
In Neovim (nvim), you can efficiently move up and down the document using various shortcuts:

1. **Using Arrow Keys**:
   - Simply use the arrow keys (`Up` and `Down`) to move the cursor up and down line by line.

2. **Using J and K**:
   - In normal mode, `j` moves the cursor down one line, and `k` moves it up one line.

3. **Ctrl + D and Ctrl + U**:
   - In normal mode, `Ctrl + D` scrolls the document down by half a page, and `Ctrl + U` scrolls the document up by half a page.

4. **Ctrl + E and Ctrl + Y**:
   - In normal mode, `Ctrl + E` scrolls the document down one line without moving the cursor, and `Ctrl + Y` scrolls the document up one line without moving the cursor.

5. **Using Search**:
   - Press `/` to start a search. Enter a search term, and press `Enter`. Then use `n` to move to the next occurrence downwards and `N` to move to the previous occurrence upwards.

6. **Scrolling**:
   - You can also scroll the entire buffer up or down by using `Ctrl + B` (page up) and `Ctrl + F` (page down) in normal mode.

Choose the method that best fits your workflow or feels most comfortable to you. Combining these shortcuts can make navigation through the document much faster and more efficient in Neovim.
```

### 3. Getting at the bottom of the page  
1. Cheange into command mode and type `:$` to go in the bottom of the page
2. In neutral mode type `G` meaning `SHIFT + g `

### 4. Moving top of the page 
1. use `gg` to move top of the page
2. use `0` in neutral mode to move in front of the line 

### 5. Record a Macro 
1. type `qw` in newtral mode to start recording
2. perform the changes 
3. quit form recording `q` 
4. then types the number@w to implement macro e.g. - 4@w

### 6. 

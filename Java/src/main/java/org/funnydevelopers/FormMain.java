package org.funnydevelopers;

import javax.swing.*;
import java.awt.*;

public class FormMain extends JFrame {
    public void Form(String title) {
        JFrame form = new JFrame(title);
        Container container = form.getContentPane();
        JLabel label1 = new JLabel("test");
        label1.setBounds(200, 150, 50, 50);
        container.add(label1);
        container.setBackground(new Color(0xffffffff, true));
        form.setVisible(true);
        form.setSize(400, 300);
        form.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
    }
}

import 'package:flutter/material.dart';

// Class to create a contact
class Contact {
  final String email;
  final String name;
  final String phone;
  final String picture;
  final String type; // Personal, Work, Family
  bool isFavorite;

  Contact({
    required this.email,
    required this.name,
    required this.phone,
    required this.picture,
    required this.type,
    this.isFavorite = false,
  });
}

// Class to create a list of contacts
class GroupContact {
  final String key;
  final List<Contact> list;

  GroupContact({
    required this.key,
    required this.list,
  });
}

// Class to create a schedule
class Schedule {
  final String date;
  final String description;
  final String type; // Personal, Work, Family

  Schedule({
    required this.date,
    required this.description,
    required this.type,
  });
}

// Class to create a list of schedule
class GroupSchedule {
  final String key;
  final List<Schedule> list;

  GroupSchedule({
    required this.key,
    required this.list,
  });
}

void main() {
  // List of contacts
  List<Contact> contactList = [];
  List<Schedule> agendaList = [];
  List<Schedule> reminderList = [];

  // Add agenda to list
  agendaList.addAll([
    Schedule(
      date: '01/01/2023', // 01 de Janeiro
      description: 'Birthday of my wife',
      type: 'Family',
    ),
    Schedule(
      date: '20/10/2023', // 20 de Outubro
      description: 'Birthday of my best friend',
      type: 'Personal',
    ),
    Schedule(
      date: '16/05/2023', // 16 de Maio
      description: 'Birthday of my boss',
      type: 'Work',
    ),
    Schedule(
      date: '05/07/2023', // 05 de Julho
      description: 'Birthday of my colege friend',
      type: 'Personal',
    ),
    Schedule(
      date: '06/07/2023', // 06 de Julho
      description: 'Birthday of my work friend',
      type: 'Work',
    ),
    Schedule(
      date: '01/01/2023', // 01 de Janeiro
      description: 'Birthday of my wife',
      type: 'Family',
    ),
    Schedule(
      date: '20/10/2023', // 20 de Outubro
      description: 'Birthday of my best friend',
      type: 'Personal',
    ),
    Schedule(
      date: '16/05/2023', // 16 de Maio
      description: 'Birthday of my boss',
      type: 'Work',
    ),
    Schedule(
      date: '05/07/2023', // 05 de Julho
      description: 'Birthday of my colege friend',
      type: 'Personal',
    ),
    Schedule(
      date: '06/07/2023', // 06 de Julho
      description: 'Birthday of my work friend',
      type: 'Work',
    ),
    Schedule(
      date: '01/01/2023', // 01 de Janeiro
      description: 'Birthday of my wife',
      type: 'Family',
    ),
    Schedule(
      date: '20/10/2023', // 20 de Outubro
      description: 'Birthday of my best friend',
      type: 'Personal',
    ),
    Schedule(
      date: '16/05/2023', // 16 de Maio
      description: 'Birthday of my boss',
      type: 'Work',
    ),
    Schedule(
      date: '05/07/2023', // 05 de Julho
      description: 'Birthday of my colege friend',
      type: 'Personal',
    ),
    Schedule(
      date: '06/07/2023', // 06 de Julho
      description: 'Birthday of my work friend',
      type: 'Work',
    ),
    Schedule(
      date: '01/01/2023', // 01 de Janeiro
      description: 'Birthday of my wife',
      type: 'Family',
    ),
    Schedule(
      date: '20/10/2023', // 20 de Outubro
      description: 'Birthday of my best friend',
      type: 'Personal',
    ),
    Schedule(
      date: '16/05/2023', // 16 de Maio
      description: 'Birthday of my boss',
      type: 'Work',
    ),
    Schedule(
      date: '05/07/2023', // 05 de Julho
      description: 'Birthday of my colege friend',
      type: 'Personal',
    ),
    Schedule(
      date: '06/07/2023', // 06 de Julho
      description: 'Birthday of my work friend',
      type: 'Work',
    ),
  ]);

  // Add contacts to list
  contactList.addAll([
    Contact(
      email: 'john.doe@domain.com',
      name: 'John Doe',
      phone: '11 99999-9999',
      picture: 'https://picsum.photos/200/300',
      type: 'Family',
    ),
    Contact(
        email: 'albert@domain.com',
        name: 'Albert Einstein',
        phone: '11 99999-9999',
        picture: 'https://picsum.photos/200/300',
        type: 'Personal')
  ]);

  // Add reminders to list
  reminderList.addAll([
    Schedule(
      date: '07:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '08:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '09:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '10:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '11:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '12:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '13:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '14:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '15:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '16:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '17:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '18:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '19:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '20:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '21:00',
      description: 'Drink water',
      type: 'Personal',
    ),
    Schedule(
      date: '22:00',
      description: 'Drink water',
      type: 'Personal',
    ),
  ]);

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(
      agendaList: agendaList,
      contactList: contactList,
      reminderList: reminderList,
    ),
  ));
}

class Home extends StatefulWidget {
  const Home({
    super.key,
    required this.agendaList,
    required this.contactList,
    required this.reminderList,
  });

  final List<Contact> contactList;
  final List<Schedule> agendaList;
  final List<Schedule> reminderList;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calendar Contact Reminder',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(50),
              child: Text(
                'Calendar Contact Reminder',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  ContactsList(widget.contactList),
                            ),
                          );
                        },
                        icon: const Icon(Icons.people),
                      ),
                      const Text(
                        'Contacts',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ScheduleList(
                                agendaList: widget.agendaList,
                                reminderList: widget.reminderList,
                              ),
                            ),
                          );
                        },
                        icon: const Icon(Icons.calendar_month),
                      ),
                      const Text(
                        'Schedule',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Text(
                  'Home',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.people),
                title: const Text('Contacts'),
                onTap: () {
                  // Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ContactsList(widget.contactList),
                    ),
                  );
                },
              ),
              ListTile(
                leading: const Icon(Icons.calendar_month),
                title: const Text('Schedule'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScheduleList(
                        agendaList: widget.agendaList,
                        reminderList: widget.reminderList,
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Class to create the screen to list all contacts
class ContactsList extends StatefulWidget {
  const ContactsList(this.list, {super.key});

  final List<Contact> list;

  @override
  State<ContactsList> createState() => _ContactsListState();
}

class _ContactsListState extends State<ContactsList> {
  @override
  Widget build(BuildContext context) {
    List<GroupContact> groupList = [];

    // Sort contacts by name after by favorite
    widget.list.sort((a, b) => a.name.compareTo(b.name));

    // Grouping contacts by first letter
    for (var item in widget.list) {
      String key = item.name.substring(0, 1).toUpperCase();

      // Check if the letter already exists in the list
      if (groupList.any((group) => group.key == key)) {
        groupList
            .firstWhere((group) => group.key == key) // Get the group
            .list // Get the list of contacts
            .add(item); // Add the contact to the list

        // Else, create a new group
      } else {
        groupList.add(GroupContact(
          key: key,
          list: [item],
        ));
      }
    }

    // Sorting contacts by name
    groupList.sort((a, b) => a.key.compareTo(b.key));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contacts list',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contacts', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back, color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {
                // Apenas estética
              },
              icon: const Icon(Icons.search, color: Colors.white),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Apenas estética
          },
          backgroundColor: Colors.black,
          child: const Icon(Icons.add, color: Colors.white),
        ),
        body: ListView.builder(
          itemCount: groupList.length,
          itemBuilder: (context, groupListIndex) {
            GroupContact group = groupList[groupListIndex];

            return Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  color: Colors.blueGrey,
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    group.key,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: group.list.length,
                  itemBuilder: (context, contactListIndex) {
                    Contact item = group.list[contactListIndex];

                    return ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(item.picture),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ContactDetails(item),
                          ),
                        );
                      },
                      title: Text(item.name),
                      subtitle: Text(item.email),
                      trailing: IconButton(
                        onPressed: () {
                          setState(() {
                            item.isFavorite = !item.isFavorite;
                          });
                        },
                        icon: Icon(
                          item.isFavorite
                              ? Icons.favorite
                              : Icons.favorite_border,
                          color: item.isFavorite ? Colors.red : Colors.grey,
                        ),
                      ),
                    );
                  },
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

// Contact details page
class ContactDetails extends StatefulWidget {
  const ContactDetails(this.item, {super.key});

  final Contact item;

  @override
  State<ContactDetails> createState() => _ContactDetailsState();
}

// Contact details page state
class _ContactDetailsState extends State<ContactDetails> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: widget.item.name,
      home: Scaffold(
        appBar: AppBar(
          title: Text(widget.item.name,
              style: const TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
          actions: [
            Icon(
              widget.item.isFavorite ? Icons.favorite : Icons.favorite_border,
              color: widget.item.isFavorite ? Colors.red : Colors.white,
            ),
          ],
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back, color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(widget.item.picture),
              ),
              const SizedBox(height: 20),
              Text(
                widget.item.name,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    widget.item.phone,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    widget.item.email,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  widget.item.type == 'Personal'
                      ? const Icon(
                          Icons.person,
                          color: Colors.black,
                        )
                      : widget.item.type == 'Work'
                          ? const Icon(
                              Icons.work,
                              color: Colors.black,
                            )
                          : const Icon(
                              Icons.family_restroom,
                              color: Colors.black,
                            ),
                  const SizedBox(width: 10),
                  Text(
                    widget.item.type,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Class to create the screen to list all contacts
class ScheduleList extends StatefulWidget {
  const ScheduleList({
    super.key,
    required this.agendaList,
    required this.reminderList,
  });

  final List<Schedule> agendaList;
  final List<Schedule> reminderList;

  @override
  State<ScheduleList> createState() => _ScheduleListState();
}

class _ScheduleListState extends State<ScheduleList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Schedule',
      home: DefaultTabController(
        length: 2,
        initialIndex: 0,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              unselectedLabelColor: Colors.white,
              tabs: [
                Tab(
                  icon: Icon(Icons.calendar_month, color: Colors.white),
                  text: 'Agenda',
                ),
                Tab(
                  icon: Icon(Icons.notifications, color: Colors.white),
                  text: 'Reminder',
                ),
              ],
            ),
            title:
                const Text('Schedule', style: TextStyle(color: Colors.white)),
            backgroundColor: Colors.black,
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back, color: Colors.white),
            ),
            actions: [
              IconButton(
                onPressed: () {
                  // Apenas estética
                },
                icon: const Icon(Icons.search, color: Colors.white),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              // Apenas estética
            },
            backgroundColor: Colors.black,
            child: const Icon(Icons.add, color: Colors.white),
          ),
          body: TabBarView(
            children: [
              scheduleMethod(1),
              scheduleMethod(2),
            ],
          ),
        ),
      ),
    );
  }

  ListView scheduleMethod(int type) {
    List<GroupSchedule> groupList = [];

    if (type == 1) {
      // Grouping contacts by key
      for (var item in widget.agendaList) {
        String key = item.date;

        // Check if the key already exists in the list
        if (groupList.any((group) => group.key == key)) {
          groupList
              .firstWhere((group) => group.key == key) // Get the group
              .list // Get the list
              .add(item); // Add to the list

          // Else, create a new group
        } else {
          groupList.add(GroupSchedule(
            key: key,
            list: [item],
          ));
        }
      }
    } else {
      // Grouping contacts by key
      for (var item in widget.reminderList) {
        String key = item.date;

        // Check if the key already exists in the list
        if (groupList.any((group) => group.key == key)) {
          groupList
              .firstWhere((group) => group.key == key) // Get the group
              .list // Get the list
              .add(item); // Add to the list

          // Else, create a new group
        } else {
          groupList.add(GroupSchedule(
            key: key,
            list: [item],
          ));
        }
      }
    }

    // Sort by name
    groupList.sort((a, b) => a.key.compareTo(b.key));

    return ListView.builder(
      itemCount: groupList.length,
      itemBuilder: (context, groupListIndex) {
        GroupSchedule group = groupList[groupListIndex];

        return Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              color: Colors.blueGrey,
              padding: const EdgeInsets.all(8),
              child: Text(
                group.key,
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListView.builder(
              shrinkWrap: true,
              itemCount: group.list.length,
              itemBuilder: (context, contactListIndex) {
                Schedule item = group.list[contactListIndex];

                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ScheduleDetails(item),
                      ),
                    );
                  },
                  title: Text(item.description),
                  trailing: IconButton(
                    onPressed: () {
                      // Apenas estética
                    },
                    icon: const Icon(Icons.delete),
                  ),
                );
              },
            ),
          ],
        );
      },
    );
  }
}

// Contact details page
class ScheduleDetails extends StatefulWidget {
  const ScheduleDetails(this.item, {super.key});

  final Schedule item;

  @override
  State<ScheduleDetails> createState() => _ScheduleDetailsState();
}

// Contact details page state
class _ScheduleDetailsState extends State<ScheduleDetails> {
  Schedule get item => widget.item;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: item.description,
      home: Scaffold(
        appBar: AppBar(
          title: Text(item.description,
              style: const TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back, color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.description,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.calendar_month),
                  const SizedBox(width: 10),
                  Text(
                    item.date,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  item.type == 'Personal'
                      ? const Icon(Icons.person)
                      : item.type == 'Work'
                          ? const Icon(Icons.work)
                          : const Icon(Icons.family_restroom),
                  const SizedBox(width: 10),
                  Text(
                    item.type,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

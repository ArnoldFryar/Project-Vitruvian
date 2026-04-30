.class public abstract Lcom/vitruvian/app/notifications/NotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/notifications/NotificationChannel$FormTrainerService;,
        Lcom/vitruvian/app/notifications/NotificationChannel$InactivityReminder;,
        Lcom/vitruvian/app/notifications/NotificationChannel$Other;,
        Lcom/vitruvian/app/notifications/NotificationChannel$ProgramReminder;,
        Lcom/vitruvian/app/notifications/NotificationChannel$SupportInAppChat;,
        Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestComplete;,
        Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestTimerCountdown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u0082\u0001\u0007\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vitruvian/app/notifications/NotificationChannel;",
        "",
        "name",
        "",
        "description",
        "id",
        "importance",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "getImportance",
        "()I",
        "getName",
        "asAndroidNotificationChannel",
        "Landroid/app/NotificationChannel;",
        "FormTrainerService",
        "InactivityReminder",
        "Other",
        "ProgramReminder",
        "SupportInAppChat",
        "WorkoutRestComplete",
        "WorkoutRestTimerCountdown",
        "Lcom/vitruvian/app/notifications/NotificationChannel$FormTrainerService;",
        "Lcom/vitruvian/app/notifications/NotificationChannel$InactivityReminder;",
        "Lcom/vitruvian/app/notifications/NotificationChannel$Other;",
        "Lcom/vitruvian/app/notifications/NotificationChannel$ProgramReminder;",
        "Lcom/vitruvian/app/notifications/NotificationChannel$SupportInAppChat;",
        "Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestComplete;",
        "Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestTimerCountdown;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final importance:I

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->id:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->importance:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vitruvian/app/notifications/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final asAndroidNotificationChannel()Landroid/app/NotificationChannel;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->name:Ljava/lang/String;

    iget v3, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->importance:I

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportance()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->importance:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/notifications/NotificationChannel;->name:Ljava/lang/String;

    return-object v0
.end method

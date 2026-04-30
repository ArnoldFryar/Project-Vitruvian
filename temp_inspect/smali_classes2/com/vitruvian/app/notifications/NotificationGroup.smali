.class public abstract Lcom/vitruvian/app/notifications/NotificationGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/notifications/NotificationGroup$General;,
        Lcom/vitruvian/app/notifications/NotificationGroup$Support;,
        Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B-\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vitruvian/app/notifications/NotificationGroup;",
        "",
        "name",
        "",
        "id",
        "description",
        "channels",
        "",
        "Lcom/vitruvian/app/notifications/NotificationChannel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getChannels",
        "()Ljava/util/List;",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "getName",
        "asAndroidNotificationChannelGroup",
        "Landroid/app/NotificationChannelGroup;",
        "General",
        "Support",
        "Workouts",
        "Lcom/vitruvian/app/notifications/NotificationGroup$General;",
        "Lcom/vitruvian/app/notifications/NotificationGroup$Support;",
        "Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vitruvian/app/notifications/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vitruvian/app/notifications/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->channels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vitruvian/app/notifications/NotificationGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final asAndroidNotificationChannelGroup()Landroid/app/NotificationChannelGroup;
    .locals 3

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/notifications/NotificationChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/notifications/NotificationGroup;->name:Ljava/lang/String;

    return-object v0
.end method

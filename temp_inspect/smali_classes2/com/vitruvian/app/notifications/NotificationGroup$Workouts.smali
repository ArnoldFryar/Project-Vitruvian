.class public final Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;
.super Lcom/vitruvian/app/notifications/NotificationGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/notifications/NotificationGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Workouts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;",
        "Lcom/vitruvian/app/notifications/NotificationGroup;",
        "()V",
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

.field public static final INSTANCE:Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;

    invoke-direct {v0}, Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;-><init>()V

    sput-object v0, Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationGroup$Workouts;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vitruvian/app/notifications/NotificationChannel;

    sget-object v1, Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestTimerCountdown;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestTimerCountdown;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestComplete;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$WorkoutRestComplete;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vitruvian/app/notifications/NotificationChannel$FormTrainerService;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$FormTrainerService;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "Workouts"

    const-string v5, "JqrKrvneA6"

    const-string v6, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/vitruvian/app/notifications/NotificationGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LAm/g;)V

    return-void
.end method

.class public final Lcom/vitruvian/app/notifications/NotificationChannel$Other;
.super Lcom/vitruvian/app/notifications/NotificationChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/notifications/NotificationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/notifications/NotificationChannel$Other;",
        "Lcom/vitruvian/app/notifications/NotificationChannel;",
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

.field public static final INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$Other;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/notifications/NotificationChannel$Other;

    invoke-direct {v0}, Lcom/vitruvian/app/notifications/NotificationChannel$Other;-><init>()V

    sput-object v0, Lcom/vitruvian/app/notifications/NotificationChannel$Other;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$Other;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v1, "Other"

    const-string v2, ""

    const-string v3, "w2KovjBdF3"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/notifications/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILAm/g;)V

    return-void
.end method

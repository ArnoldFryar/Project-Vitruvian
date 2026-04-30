.class public final Lcom/vitruvian/app/notifications/NotificationGroup$General;
.super Lcom/vitruvian/app/notifications/NotificationGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/notifications/NotificationGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "General"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/notifications/NotificationGroup$General;",
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

.field public static final INSTANCE:Lcom/vitruvian/app/notifications/NotificationGroup$General;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/notifications/NotificationGroup$General;

    invoke-direct {v0}, Lcom/vitruvian/app/notifications/NotificationGroup$General;-><init>()V

    sput-object v0, Lcom/vitruvian/app/notifications/NotificationGroup$General;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationGroup$General;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    sget-object v0, Lcom/vitruvian/app/notifications/NotificationChannel$Other;->INSTANCE:Lcom/vitruvian/app/notifications/NotificationChannel$Other;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "General"

    const-string v3, "522YuaYarD"

    const-string v4, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/notifications/NotificationGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LAm/g;)V

    return-void
.end method

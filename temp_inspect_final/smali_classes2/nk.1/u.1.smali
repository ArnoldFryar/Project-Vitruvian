.class public final Lnk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnk/t;

.field public final c:Z

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnk/t;ZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk/u;->b:Lnk/t;

    iput-boolean p3, p0, Lnk/u;->c:Z

    iput-object v1, p0, Lnk/u;->d:Landroid/content/Context;

    return-void
.end method

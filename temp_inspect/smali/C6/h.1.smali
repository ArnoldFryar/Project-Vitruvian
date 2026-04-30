.class public final LC6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/h$a;,
        LC6/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LK6/a;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public volatile c:LC6/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf7/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK6/a;

    invoke-direct {v0, p1}, LK6/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC6/h;->a:LK6/a;

    iput-object p2, p0, LC6/h;->b:Ljava/lang/Object;

    new-instance p1, LC6/h$a;

    invoke-static {p3}, LE6/o;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LC6/h$a;-><init>(Lf7/a;Ljava/lang/String;)V

    iput-object p1, p0, LC6/h;->c:LC6/h$a;

    return-void
.end method

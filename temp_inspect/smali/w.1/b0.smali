.class public final Lw/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/c0;

.field public b:Z


# direct methods
.method public constructor <init>(Lw/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/b0;->b:Z

    new-instance p1, Lw/c0;

    invoke-direct {p1}, Lw/c0;-><init>()V

    iput-object p1, p0, Lw/b0;->a:Lw/c0;

    return-void
.end method

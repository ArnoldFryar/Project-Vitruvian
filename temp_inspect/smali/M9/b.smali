.class public final LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LP9/c;

.field public final b:LM9/a;

.field public c:Z


# direct methods
.method public constructor <init>(LM9/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [LP9/c;

    iput-object v0, p0, LM9/b;->a:[LP9/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, LM9/b;->c:Z

    iput-object p1, p0, LM9/b;->b:LM9/a;

    new-instance p1, LP9/f;

    invoke-direct {p1}, LP9/c;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

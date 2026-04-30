.class public final LE6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LE6/b;


# direct methods
.method public constructor <init>(LE6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/b$d;->a:LE6/b;

    return-void
.end method


# virtual methods
.method public final a(LA6/b;)V
    .locals 2

    invoke-virtual {p1}, LA6/b;->I1()Z

    move-result v0

    iget-object v1, p0, LE6/b$d;->a:LE6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LE6/b;->B()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LE6/b;->h(LE6/j;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v1, LE6/b;->R:LE6/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LE6/b$b;->onConnectionFailed(LA6/b;)V

    :cond_1
    return-void
.end method

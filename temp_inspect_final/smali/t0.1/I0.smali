.class public final Lt0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lt0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/n1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lt0/x;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lt0/w;Ljava/lang/Object;ZLt0/n1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/I0;->a:Lt0/w;

    iput-boolean p3, p0, Lt0/I0;->b:Z

    iput-object p4, p0, Lt0/I0;->c:Lt0/n1;

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/I0;->d:Lt0/q0;

    iput-object p1, p0, Lt0/I0;->e:Lzm/l;

    iput-boolean p5, p0, Lt0/I0;->f:Z

    iput-object p2, p0, Lt0/I0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/I0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lt0/I0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/I0;->d:Lt0/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0/I0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Lt0/q;->d(Ljava/lang/String;)V

    throw v1
.end method

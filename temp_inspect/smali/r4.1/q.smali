.class public final synthetic Lr4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr4/r;

.field public final synthetic b:Lz4/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr4/r;Lz4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/q;->a:Lr4/r;

    iput-object p2, p0, Lr4/q;->b:Lz4/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr4/q;->a:Lr4/r;

    iget-object v1, p0, Lr4/q;->b:Lz4/l;

    iget-boolean v2, p0, Lr4/q;->c:Z

    invoke-virtual {v0, v1, v2}, Lr4/r;->f(Lz4/l;Z)V

    return-void
.end method

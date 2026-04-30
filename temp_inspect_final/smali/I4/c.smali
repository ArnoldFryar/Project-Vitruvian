.class public final LI4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:LO4/l;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LO4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/c;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LI4/c;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LI4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LI4/c;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LBo/g;

    invoke-direct {v1}, LBo/g;-><init>()V

    invoke-virtual {v1, p1}, LBo/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, LI4/m;

    iget-object v0, p0, LI4/c;->b:LO4/l;

    iget-object v0, v0, LO4/l;->a:Landroid/content/Context;

    new-instance v2, LG4/r;

    new-instance v3, LG4/o;

    invoke-direct {v3, v0}, LG4/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LG4/r;-><init>(LBo/i;Lzm/a;LG4/n$a;)V

    sget-object v1, LG4/d;->b:LG4/d;

    invoke-direct {p1, v2, v0, v1}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object p1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v1
.end method

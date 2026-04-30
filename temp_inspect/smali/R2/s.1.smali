.class public final synthetic LR2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic A:Ljava/io/IOException;

.field public final synthetic a:LR2/b$a;

.field public final synthetic b:LZ2/h;

.field public final synthetic c:LZ2/i;


# direct methods
.method public synthetic constructor <init>(LR2/b$a;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/s;->a:LR2/b$a;

    iput-object p2, p0, LR2/s;->b:LZ2/h;

    iput-object p3, p0, LR2/s;->c:LZ2/i;

    iput-object p4, p0, LR2/s;->A:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LR2/b;

    iget-object v0, p0, LR2/s;->c:LZ2/i;

    iget-object v1, p0, LR2/s;->A:Ljava/io/IOException;

    iget-object v2, p0, LR2/s;->a:LR2/b$a;

    iget-object v3, p0, LR2/s;->b:LZ2/h;

    invoke-interface {p1, v2, v3, v0, v1}, LR2/b;->q(LR2/b$a;LZ2/h;LZ2/i;Ljava/io/IOException;)V

    return-void
.end method

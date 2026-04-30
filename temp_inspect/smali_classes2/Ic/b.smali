.class public final synthetic LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:LIc/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;


# direct methods
.method public synthetic constructor <init>(LIc/c;Ljava/lang/String;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/b;->a:LIc/c;

    iput-object p2, p0, LIc/b;->b:Ljava/lang/String;

    iput-object p3, p0, LIc/b;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, LIc/b;->a:LIc/c;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    iget-object v2, p0, LIc/b;->b:Ljava/lang/String;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v3, p0, LIc/b;->c:Lzm/l;

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LIc/c;->h()V

    invoke-virtual {v1, v2, v3}, LIc/c;->e(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

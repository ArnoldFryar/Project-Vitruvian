.class public final synthetic LU4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LU4/d;->a:I

    iput-object p1, p0, LU4/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LU4/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU4/d;->a:I

    iget-object v1, p0, LU4/d;->c:Ljava/lang/Object;

    iget-object v2, p0, LU4/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lve/a;

    check-cast v1, Ljava/util/List;

    sget-object v0, Lxe/q;->a:Lkm/q;

    const-string v0, "$sessionsIds"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lve/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/io/InputStream;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LU4/k;->b(Ljava/io/InputStream;Ljava/lang/String;)LU4/u;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

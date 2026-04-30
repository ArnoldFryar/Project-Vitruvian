.class public final synthetic Ln8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln8/k;->a:I

    iput-object p1, p0, Ln8/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln8/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln8/k;->a:I

    iget-object v1, p0, Ln8/k;->c:Ljava/lang/Object;

    iget-object v2, p0, Ln8/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lv8/i;

    invoke-direct {v0, v2, v1}, Lv8/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast v2, Ln8/m;

    check-cast v1, Ln8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ln8/c;->f:Ln8/g;

    new-instance v3, Ln8/u;

    invoke-direct {v3, v1, v2}, Ln8/u;-><init>(Ln8/c;Ln8/m;)V

    invoke-interface {v0, v3}, Ln8/g;->a(Ln8/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

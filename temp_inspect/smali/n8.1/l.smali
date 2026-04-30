.class public final synthetic Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln8/l;->a:I

    iput-object p2, p0, Ln8/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln8/l;->a:I

    iget-object v1, p0, Ln8/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lj8/d;

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    new-instance v0, LA8/b;

    invoke-direct {v0, v1}, LA8/b;-><init>(Lj8/d;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

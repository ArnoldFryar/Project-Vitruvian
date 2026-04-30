.class public final synthetic Lcom/google/android/gms/internal/measurement/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LO8/k;

    invoke-virtual {v1}, LO8/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/V;

    new-instance v0, Lcom/google/android/gms/internal/measurement/c3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/V;->c:LS3/E;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c3;-><init>(LS3/E;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

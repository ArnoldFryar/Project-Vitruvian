.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i0;->B:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i0;->C:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i0;->B:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i0;->C:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i0;->B:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->D:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/I0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->C:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LM6/b;

    invoke-direct {v2, v1}, LM6/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/A0;->b:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Y;->onActivityResumed(LM6/a;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->D:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->C:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/A0;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Y;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

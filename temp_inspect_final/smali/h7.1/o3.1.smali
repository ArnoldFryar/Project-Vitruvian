.class public final synthetic Lh7/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/content/Intent;

.field public final synthetic a:Lh7/q3;

.field public final synthetic b:I

.field public final synthetic c:Lh7/i1;


# direct methods
.method public synthetic constructor <init>(Lh7/q3;ILh7/i1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/o3;->a:Lh7/q3;

    iput p2, p0, Lh7/o3;->b:I

    iput-object p3, p0, Lh7/o3;->c:Lh7/i1;

    iput-object p4, p0, Lh7/o3;->A:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/o3;->a:Lh7/q3;

    iget-object v1, v0, Lh7/q3;->a:Landroid/content/Context;

    check-cast v1, Lh7/p3;

    iget v2, p0, Lh7/o3;->b:I

    invoke-interface {v1, v2}, Lh7/p3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh7/o3;->c:Lh7/i1;

    iget-object v3, v3, Lh7/i1;->K:Lh7/g1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh7/q3;->a()Lh7/i1;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/o3;->A:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lh7/p3;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

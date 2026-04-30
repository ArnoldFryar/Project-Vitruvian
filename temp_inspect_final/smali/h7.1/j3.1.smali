.class public final Lh7/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/k3;


# direct methods
.method public constructor <init>(Lh7/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/j3;->a:Lh7/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh7/j3;->a:Lh7/k3;

    iget-object v1, v0, Lh7/k3;->c:Lh7/l3;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->a:Landroid/content/Context;

    iget-object v0, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh7/l3;->z(Lh7/l3;Landroid/content/ComponentName;)V

    return-void
.end method

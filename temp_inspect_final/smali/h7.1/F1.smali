.class public final synthetic Lh7/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh7/I1;


# direct methods
.method public synthetic constructor <init>(Lh7/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/F1;->a:Lh7/I1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/H5;

    iget-object v1, p0, Lh7/F1;->a:Lh7/I1;

    iget-object v1, v1, Lh7/I1;->H:LW4/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H5;-><init>(LW4/b;)V

    return-object v0
.end method

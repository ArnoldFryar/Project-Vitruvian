.class public final synthetic Lh7/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh7/I1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh7/I1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/E1;->a:Lh7/I1;

    iput-object p2, p0, Lh7/E1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/I5;

    new-instance v1, Lh7/C1;

    iget-object v2, p0, Lh7/E1;->a:Lh7/I1;

    iget-object v3, p0, Lh7/E1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lh7/C1;-><init>(Lh7/I1;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/I5;-><init>(Lh7/C1;)V

    return-object v0
.end method

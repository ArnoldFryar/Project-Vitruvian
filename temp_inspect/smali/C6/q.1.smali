.class public final LC6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:LC6/r;


# direct methods
.method public constructor <init>(LC6/r;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/q;->b:LC6/r;

    iput-object p2, p0, LC6/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, LC6/q;->b:LC6/r;

    iget-object p1, p1, LC6/r;->a:Ljava/util/Map;

    iget-object v0, p0, LC6/q;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

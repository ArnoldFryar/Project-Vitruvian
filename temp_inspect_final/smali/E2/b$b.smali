.class public final LE2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:LE2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(LF2/b;Lx6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LE2/b$b;->b:Z

    iput-object p2, p0, LE2/b$b;->a:LE2/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, LE2/b$b;->a:LE2/a$a;

    check-cast v0, Lx6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lx6/t;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->X:I

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Y:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LE2/b$b;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE2/b$b;->a:LE2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

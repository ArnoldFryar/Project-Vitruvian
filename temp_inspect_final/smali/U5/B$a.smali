.class public final LU5/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:Lr5/g;


# direct methods
.method public constructor <init>(Lu2/k;LK5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/B$a;->a:Lh/h;

    iput-object p2, p0, LU5/B$a;->b:Lr5/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, LU5/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LU5/B$a;->a:Lh/h;

    invoke-interface {v1}, Lh/h;->E0()Lh/g;

    move-result-object v1

    new-instance v2, LU5/z;

    invoke-direct {v2}, Li/a;-><init>()V

    new-instance v3, LR2/A;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, LR2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "facebook-login"

    invoke-virtual {v1, v4, v2, v3}, Lh/g;->c(Ljava/lang/String;Li/a;Lh/b;)Lh/f;

    move-result-object v1

    iput-object v1, v0, LU5/A;->a:Lh/c;

    invoke-virtual {v1, p1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void
.end method

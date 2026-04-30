.class public final LW1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LW1/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LW1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/g;->a:Ljava/lang/String;

    iput-object p2, p0, LW1/g;->b:Landroid/content/Context;

    iput-object p3, p0, LW1/g;->c:LW1/f;

    iput p4, p0, LW1/g;->A:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW1/g;->a:Ljava/lang/String;

    iget-object v1, p0, LW1/g;->b:Landroid/content/Context;

    iget-object v2, p0, LW1/g;->c:LW1/f;

    iget v3, p0, LW1/g;->A:I

    invoke-static {v0, v1, v2, v3}, LW1/k;->a(Ljava/lang/String;Landroid/content/Context;LW1/f;I)LW1/k$a;

    move-result-object v0

    return-object v0
.end method

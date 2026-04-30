.class public final Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/k$a;


# static fields
.field public static final a:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lc7/f;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lc7/g;->a:Lc7/g;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lc7/f;->a:Ln8/c;

    return-void
.end method

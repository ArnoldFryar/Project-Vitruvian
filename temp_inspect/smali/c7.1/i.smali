.class public final Lc7/i;
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
    .locals 5

    const-class v0, Lc7/k$a;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    new-instance v1, Ln8/o;

    const-class v2, Lc7/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    const-class v1, Lc7/e;

    invoke-static {v3, v4, v1, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lc7/h;->a:Lc7/h;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lc7/i;->a:Ln8/c;

    return-void
.end method

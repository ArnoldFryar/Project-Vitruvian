.class public abstract LW7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/n$b;
    }
.end annotation


# static fields
.field public static final a:LW7/n$a;

.field public static final b:LW7/n$b;

.field public static final c:LW7/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW7/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW7/n;->a:LW7/n$a;

    new-instance v0, LW7/n$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LW7/n$b;-><init>(I)V

    sput-object v0, LW7/n;->b:LW7/n$b;

    new-instance v0, LW7/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW7/n$b;-><init>(I)V

    sput-object v0, LW7/n;->c:LW7/n$b;

    return-void
.end method


# virtual methods
.method public abstract a(II)LW7/n;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LW7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LW7/n;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)LW7/n;
.end method

.method public abstract d(ZZ)LW7/n;
.end method

.method public abstract e()I
.end method

.class public final LLm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LGm/k;

.field public final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LGm/k;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/k;",
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm/j$a;->a:LGm/k;

    iput-object p2, p0, LLm/j$a;->b:[Ljava/util/List;

    iput-object p3, p0, LLm/j$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

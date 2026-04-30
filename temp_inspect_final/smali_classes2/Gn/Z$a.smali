.class public final LGn/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGn/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn/Z$a;->a:LGn/Z$a;

    return-void
.end method


# virtual methods
.method public final a(LQm/W;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;LGn/E;LGn/E;LQm/X;)V
    .locals 0

    return-void
.end method

.method public final c(LRm/c;)V
    .locals 0

    return-void
.end method

.method public final d(LQm/W;LGn/v0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

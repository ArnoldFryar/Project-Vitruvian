.class public final LQm/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQm/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQm/V$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQm/V$a;->a:LQm/V$a;

    return-void
.end method


# virtual methods
.method public final a(LGn/h;Ljava/util/Collection;LGn/i;LGn/j;)Ljava/util/Collection;
    .locals 0

    const-string p3, "currentTypeConstructor"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

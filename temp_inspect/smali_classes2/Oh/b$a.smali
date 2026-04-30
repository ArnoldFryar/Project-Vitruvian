.class public final LOh/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOh/b;-><init>(LIg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LOh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LOh/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOh/b$a;

    invoke-direct {v0}, LOh/b$a;-><init>()V

    sput-object v0, LOh/b$a;->INSTANCE:LOh/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LOh/a;
    .locals 1

    .line 1
    new-instance v0, LOh/a;

    invoke-direct {v0}, LOh/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LOh/b$a;->invoke()LOh/a;

    move-result-object v0

    return-object v0
.end method

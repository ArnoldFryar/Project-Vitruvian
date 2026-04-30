.class public final Ltg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ltg/d;->access$getIndent$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltg/d;->access$setIndent$cp(Ljava/lang/String;)V

    return-void
.end method

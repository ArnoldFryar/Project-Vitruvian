.class public final LNm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNm/m$a;,
        LNm/m$b;
    }
.end annotation


# static fields
.field public static final d:LNm/m$b;

.field public static final synthetic e:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQm/D;

.field public final b:Lkm/i;

.field public final c:LNm/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LNm/m;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-string v5, "kProperty"

    const-string v6, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v3, v4, v5, v6}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v3

    new-instance v4, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    const-string v6, "kProperty0"

    const-string v7, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v4, v5, v6, v7}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v4

    new-instance v5, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v6

    const-string v7, "kProperty1"

    const-string v8, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v5, v6, v7, v8}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v5

    new-instance v6, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v7

    const-string v8, "kProperty2"

    const-string v9, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v6, v7, v8, v9}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v6

    new-instance v7, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v8

    const-string v9, "kMutableProperty0"

    const-string v10, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v7, v8, v9, v10}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v7

    new-instance v8, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v9

    const-string v10, "kMutableProperty1"

    const-string v11, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v8, v9, v10, v11}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v8

    new-instance v9, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v10, "kMutableProperty2"

    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v9, v2, v10, v11}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [LHm/l;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LNm/m;->e:[LHm/l;

    new-instance v0, LNm/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNm/m;->d:LNm/m$b;

    return-void
.end method

.method public constructor <init>(LTm/H;LQm/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNm/m;->a:LQm/D;

    sget-object p2, Lkm/j;->a:Lkm/j;

    new-instance v0, LNm/n;

    invoke-direct {v0, p1}, LNm/n;-><init>(LTm/H;)V

    invoke-static {p2, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LNm/m;->b:Lkm/i;

    new-instance p1, LNm/m$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/m;->c:LNm/m$a;

    return-void
.end method

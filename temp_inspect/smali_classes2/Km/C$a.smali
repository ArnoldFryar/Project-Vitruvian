.class public final LKm/C$a;
.super LKm/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LHm/l;
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
.field public final c:LKm/U$a;

.field public final d:LKm/U$a;

.field public final e:Lkm/i;

.field public final f:Lkm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LKm/C$a;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v3

    new-instance v4, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v4, v2, v5, v6}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LHm/l;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LKm/C$a;->g:[LHm/l;

    return-void
.end method

.method public constructor <init>(LKm/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LKm/t$a;-><init>(LKm/t;)V

    new-instance v0, LKm/C$a$a;

    invoke-direct {v0, p1}, LKm/C$a$a;-><init>(LKm/C;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    iput-object v0, p0, LKm/C$a;->c:LKm/U$a;

    new-instance v0, LKm/C$a$e;

    invoke-direct {v0, p0}, LKm/C$a$e;-><init>(LKm/C$a;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    iput-object v0, p0, LKm/C$a;->d:LKm/U$a;

    sget-object v0, Lkm/j;->a:Lkm/j;

    new-instance v1, LKm/C$a$d;

    invoke-direct {v1, p0, p1}, LKm/C$a$d;-><init>(LKm/C$a;LKm/C;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v1

    iput-object v1, p0, LKm/C$a;->e:Lkm/i;

    new-instance v1, LKm/C$a$c;

    invoke-direct {v1, p0}, LKm/C$a$c;-><init>(LKm/C$a;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, LKm/C$a;->f:Lkm/i;

    new-instance v0, LKm/C$a$b;

    invoke-direct {v0, p0, p1}, LKm/C$a$b;-><init>(LKm/C$a;LKm/C;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    return-void
.end method

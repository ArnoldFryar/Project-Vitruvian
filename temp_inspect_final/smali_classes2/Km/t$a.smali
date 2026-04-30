.class public abstract LKm/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[LHm/l;
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
.field public final a:LKm/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LKm/t$a;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LKm/t$a;->b:[LHm/l;

    return-void
.end method

.method public constructor <init>(LKm/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKm/t$a$a;

    invoke-direct {v0, p1}, LKm/t$a$a;-><init>(LKm/t;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object p1

    iput-object p1, p0, LKm/t$a;->a:LKm/U$a;

    return-void
.end method

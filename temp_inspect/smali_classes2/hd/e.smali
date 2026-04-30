.class public final Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhd/e$b;->a:Lhd/e$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lhd/e;->a:Lkm/q;

    sget-object v0, Lhd/e$a;->a:Lhd/e$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lhd/e;->b:Lkm/q;

    return-void
.end method

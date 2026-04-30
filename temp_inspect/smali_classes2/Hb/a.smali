.class public final LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHb/a$b;->a:LHb/a$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LHb/a;->a:Lkm/q;

    sget-object v0, LHb/a$a;->a:LHb/a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LHb/a;->b:Lkm/q;

    return-void
.end method

.method public static final a()LGb/b;
    .locals 1

    sget-object v0, LHb/a;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb/b;

    return-object v0
.end method

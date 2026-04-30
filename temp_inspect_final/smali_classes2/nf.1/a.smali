.class public final Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnf/a;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf/a;->a:Lnf/a;

    sget-object v0, Lnf/a$a;->a:Lnf/a$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lnf/a;->b:Lkm/q;

    return-void
.end method

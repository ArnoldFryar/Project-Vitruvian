.class public final LPm/b;
.super LNm/k;
.source "SourceFile"


# static fields
.field public static final f:LPm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPm/b;

    new-instance v1, LFn/d;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LFn/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LNm/k;-><init>(LFn/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LNm/k;->c(Z)V

    sput-object v0, LPm/b;->f:LPm/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LSm/c;
    .locals 1

    sget-object v0, LSm/c$a;->a:LSm/c$a;

    return-object v0
.end method

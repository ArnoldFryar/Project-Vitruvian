.class public final LHn/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LHn/l$a;

.field public static final b:LHn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHn/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHn/l$a;->a:LHn/l$a;

    new-instance v0, LHn/m;

    sget-object v1, LHn/f$a;->a:LHn/f$a;

    invoke-direct {v0, v1}, LHn/m;-><init>(LHn/f$a;)V

    sput-object v0, LHn/l$a;->b:LHn/m;

    return-void
.end method

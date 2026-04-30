.class public interface abstract LHn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/d$a;
    }
.end annotation


# static fields
.field public static final a:LHn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHn/l;->b:LHn/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHn/l$a;->b:LHn/m;

    sput-object v0, LHn/d;->a:LHn/m;

    return-void
.end method


# virtual methods
.method public abstract b(LGn/E;LGn/E;)Z
.end method

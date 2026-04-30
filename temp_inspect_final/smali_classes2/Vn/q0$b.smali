.class public final LVn/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "LVn/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LVn/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVn/q0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVn/q0$b;->a:LVn/q0$b;

    return-void
.end method

.class public final LVn/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "LVn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LVn/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVn/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVn/C$a;->a:LVn/C$a;

    return-void
.end method

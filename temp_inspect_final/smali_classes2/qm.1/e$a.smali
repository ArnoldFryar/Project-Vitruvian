.class public final Lqm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$b<",
        "Lqm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lqm/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm/e$a;->a:Lqm/e$a;

    return-void
.end method

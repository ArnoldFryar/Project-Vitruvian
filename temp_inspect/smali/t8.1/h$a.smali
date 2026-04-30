.class public final Lt8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/a<",
        "Lt8/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8/h$a;->a:Lt8/g;

    return-void
.end method

.class public final Lt0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt0/z$a;

.field public static final b:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/z$a;->a:Lt0/z$a;

    sget-object v0, LB0/d;->A:LB0/d;

    sput-object v0, Lt0/z$a;->b:LB0/d;

    return-void
.end method

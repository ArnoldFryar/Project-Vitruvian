.class public final Lcn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcn/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/d$a;->a:Lcn/d$a;

    return-void
.end method
